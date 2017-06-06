# Method "describe" opens up an example group.
describe 'AdventureWorks Orchart Procs' do
  # Test for getting direct manager hierachy and employee detail.
  it 'test getting direct manager detail' do
    # Seed unittest database in the complex FK relationship.
    # See data/adventureworks/seed_data/_seed_sequence.md for more detail of the data seeding sequence.
    load_csv('adventureworks/seed_data/seed_person_businessentity.csv', 'Person.BusinessEntity')

    # Now let's test the system scalar function Power.
    # We will use it in a query expression executed agaings MyTable and we
    # will compare the results against a CSV file - we should expect them to match.
    # See files "sql/sample_1/my_table_on_power.sql.erb" and "data/sample_1/my_table_expected_power_results.csv".
    #expect(sql.sample_1.my_table_on_power).to match('sample_1/my_table_expected_power_results.csv')
  end
end

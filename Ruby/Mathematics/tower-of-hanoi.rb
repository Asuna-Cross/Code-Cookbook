# Tower of Hanoi to demonstrate basic maths
def hanoi(disks)
    return (2 ** disks.to_i) - 1
end
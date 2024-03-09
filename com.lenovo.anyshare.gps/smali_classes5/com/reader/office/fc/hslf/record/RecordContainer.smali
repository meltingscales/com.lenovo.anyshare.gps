.class public abstract Lcom/reader/office/fc/hslf/record/RecordContainer;
.super Lcom/lenovo/anyshare/tmc;
.source "SourceFile"


# instance fields
.field public _children:[Lcom/lenovo/anyshare/tmc;

.field public changingChildRecordsLock:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tmc;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    return-void
.end method

.method private addChildAt(Lcom/lenovo/anyshare/tmc;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChild(Lcom/lenovo/anyshare/tmc;)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p1, p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private appendChild(Lcom/lenovo/anyshare/tmc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/tmc;

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 5
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findChildLocation(Lcom/lenovo/anyshare/tmc;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static handleParentAwareRecords(Lcom/reader/office/fc/hslf/record/RecordContainer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    instance-of v4, v3, Lcom/lenovo/anyshare/qmc;

    if-eqz v4, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/qmc;

    invoke-interface {v4, p0}, Lcom/lenovo/anyshare/qmc;->setParentRecord(Lcom/reader/office/fc/hslf/record/RecordContainer;)V

    .line 4
    :cond_0
    instance-of v4, v3, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/reader/office/fc/hslf/record/RecordContainer;

    invoke-static {v3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->handleParentAwareRecords(Lcom/reader/office/fc/hslf/record/RecordContainer;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private moveChildRecords(III)V
    .locals 3

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p3

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 2
    invoke-static {v1, p1, p2, p3}, Lcom/lenovo/anyshare/KCc;->a([Ljava/lang/Object;III)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move more records than there are!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addChildAfter(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAt(Lcom/lenovo/anyshare/tmc;I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to add a new child after another record, but that record wasn\'t one of our children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addChildBefore(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildAt(Lcom/lenovo/anyshare/tmc;I)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to add a new child before another record, but that record wasn\'t one of our children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public appendChildRecord(Lcom/lenovo/anyshare/tmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->appendChild(Lcom/lenovo/anyshare/tmc;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/tmc;->dispose()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    :cond_2
    return-void
.end method

.method public findFirstOfType(J)Lcom/lenovo/anyshare/tmc;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildRecords()[Lcom/lenovo/anyshare/tmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-object v0
.end method

.method public isAnAtom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moveChildBefore(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->moveChildrenBefore(Lcom/lenovo/anyshare/tmc;ILcom/lenovo/anyshare/tmc;)V

    return-void
.end method

.method public moveChildrenAfter(Lcom/lenovo/anyshare/tmc;ILcom/lenovo/anyshare/tmc;)V
    .locals 3

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2

    add-int/2addr p3, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move a record that wasn\'t a child!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move children before another record, but that record wasn\'t one of our children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public moveChildrenBefore(Lcom/lenovo/anyshare/tmc;ILcom/lenovo/anyshare/tmc;)V
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->changingChildRecordsLock:Ljava/lang/Boolean;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p3}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findChildLocation(Lcom/lenovo/anyshare/tmc;)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p3, p2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->moveChildRecords(III)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move a record that wasn\'t a child!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Asked to move children before another record, but that record wasn\'t one of our children!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeChild(Lcom/lenovo/anyshare/tmc;)Lcom/lenovo/anyshare/tmc;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eq v5, p1, :cond_0

    .line 3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/lenovo/anyshare/tmc;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/lenovo/anyshare/tmc;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-object v3
.end method

.method public setChildRecord([Lcom/lenovo/anyshare/tmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method

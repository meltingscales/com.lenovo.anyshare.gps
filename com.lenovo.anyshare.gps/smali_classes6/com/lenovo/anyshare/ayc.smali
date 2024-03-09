.class public final Lcom/lenovo/anyshare/ayc;
.super Lcom/lenovo/anyshare/Rwc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Rwc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Xxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->G:Lcom/lenovo/anyshare/Xxc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Uxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ha:Lcom/lenovo/anyshare/Uxc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ja:Lcom/lenovo/anyshare/jxc;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->_a:Lcom/lenovo/anyshare/jxc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->ab:Lcom/lenovo/anyshare/jxc;

    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 13
    new-array v1, v0, [S

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->ga:[S

    .line 14
    new-array v1, v0, [Lcom/lenovo/anyshare/Uxc;

    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    .line 15
    new-array v0, v0, [Lcom/lenovo/anyshare/Zxc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/ayc;-><init>()V

    .line 17
    iput-short p1, p0, Lcom/lenovo/anyshare/Rwc;->Y:S

    .line 18
    new-array v0, p1, [Lcom/lenovo/anyshare/Uxc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    new-instance v3, Lcom/lenovo/anyshare/Uxc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Uxc;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-array v1, p1, [Lcom/lenovo/anyshare/Zxc;

    :goto_1
    if-ge v0, p1, :cond_1

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/Zxc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Zxc;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    .line 23
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 24
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/lenovo/anyshare/Rwc;->ga:[S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ayc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Rwc;->G:Lcom/lenovo/anyshare/Xxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xxc;->clone()Lcom/lenovo/anyshare/Xxc;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Rwc;->G:Lcom/lenovo/anyshare/Xxc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    array-length v1, v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Uxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/lenovo/anyshare/Rwc;->Va:[Lcom/lenovo/anyshare/Uxc;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Uxc;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Uxc;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ia:Lcom/lenovo/anyshare/jxc;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->na:Lcom/lenovo/anyshare/jxc;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ka:Lcom/lenovo/anyshare/jxc;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->la:Lcom/lenovo/anyshare/jxc;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ja:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ja:Lcom/lenovo/anyshare/jxc;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ma:Lcom/lenovo/anyshare/jxc;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ha:Lcom/lenovo/anyshare/Uxc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Uxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Uxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ha:Lcom/lenovo/anyshare/Uxc;

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->_a:Lcom/lenovo/anyshare/jxc;

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    .line 15
    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->_a:Lcom/lenovo/anyshare/jxc;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ab:Lcom/lenovo/anyshare/jxc;

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jxc;

    .line 18
    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ab:Lcom/lenovo/anyshare/jxc;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->fa:[S

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->ga:[S

    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->ga:[S

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    array-length v2, v2

    new-array v2, v2, [Lcom/lenovo/anyshare/Zxc;

    iput-object v2, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 23
    iget-object v3, v0, Lcom/lenovo/anyshare/Rwc;->Ua:[Lcom/lenovo/anyshare/Zxc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zxc;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Zxc;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

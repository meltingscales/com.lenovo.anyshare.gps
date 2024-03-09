.class public final Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;",
        "",
        "icon",
        "",
        "checked",
        "",
        "(IZ)V",
        "getChecked",
        "()Z",
        "getIcon",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/accountsetting/adapter/IconChooseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconData"
.end annotation


# instance fields
.field public final checked:Z

.field public final icon:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;-><init>(IZILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    iput-boolean p2, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILcom/lenovo/anyshare/Ulk;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;IZILjava/lang/Object;)Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->copy(IZ)Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    return v0
.end method

.method public final copy(IZ)Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;
    .locals 1

    new-instance v0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;

    iget v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    iget v1, p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    iget-boolean p1, p1, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    invoke-static {v0}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconData(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/accountsetting/adapter/IconChooseAdapter$IconData;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

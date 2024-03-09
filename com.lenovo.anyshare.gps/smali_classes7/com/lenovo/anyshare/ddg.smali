.class public Lcom/lenovo/anyshare/ddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ddg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ddg;->a:Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSortName()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 3
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v2

    .line 6
    :cond_1
    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    .line 7
    iget-wide p1, p2, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmp-long v0, v3, p1

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ddg;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method

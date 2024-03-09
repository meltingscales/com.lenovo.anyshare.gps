.class public Lcom/lenovo/anyshare/xkk;
.super Lcom/lenovo/anyshare/wkk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/wkk;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lcom/lenovo/anyshare/rkk;
    .locals 1

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rkk;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/rkk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lcom/lenovo/anyshare/rkk;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xkk;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lcom/lenovo/anyshare/rkk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Lcom/lenovo/anyshare/rkk;
    .locals 1

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xkk;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lcom/lenovo/anyshare/rkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Lcom/lenovo/anyshare/rkk;
    .locals 1

    const-string v0, "$this$walkTopDown"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/xkk;->a(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lcom/lenovo/anyshare/rkk;

    move-result-object p0

    return-object p0
.end method

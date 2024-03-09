.class public Lcom/lenovo/anyshare/EFj$b;
.super Lcom/lenovo/anyshare/FBj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EFj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FBj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dDj;->a()Lcom/lenovo/anyshare/dDj;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dDj;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QFj;->a()Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FBj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/EAj;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    .line 5
    sget-object p4, Lcom/xiaomi/push/ei;->u:Lcom/xiaomi/push/ei;

    invoke-virtual {p4}, Lcom/xiaomi/push/ei;->a()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3, p4, v0, v1, p2}, Lcom/lenovo/anyshare/eDj;->a(IIILjava/lang/String;I)V

    .line 6
    throw p1
.end method

.class public Lcom/lenovo/anyshare/oJe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oJe;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_un"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oJe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/uOf;III)Lcom/lenovo/anyshare/eOf;
    .locals 2

    const-string v0, "btn_txt"

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110323

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/uOf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/uOf;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "btn_style"

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    const-string p2, "icon_bg"

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/uOf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/MOf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    iput p3, p1, Lcom/lenovo/anyshare/JOf;->u:I

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/uOf;IILjava/lang/String;)Lcom/lenovo/anyshare/eOf;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/oJe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p4, 0x7f1101c1

    .line 5
    invoke-static {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/oJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/uOf;III)Lcom/lenovo/anyshare/eOf;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    .line 6
    sget-object p4, Lcom/lenovo/anyshare/oJe;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f11018a

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/lenovo/anyshare/oJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/uOf;III)Lcom/lenovo/anyshare/eOf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

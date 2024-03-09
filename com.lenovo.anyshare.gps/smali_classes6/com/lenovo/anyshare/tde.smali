.class public Lcom/lenovo/anyshare/tde;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ude;->registerShowCheatingDialog(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/ude;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ude;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tde;->f:Lcom/lenovo/anyshare/ude;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/sde;

    invoke-direct {p2, p0, p3, p4, p6}, Lcom/lenovo/anyshare/sde;-><init>(Lcom/lenovo/anyshare/tde;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ude;->access$000(Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$f;)V

    const-string p1, ""

    return-object p1
.end method

.class public Lcom/lenovo/anyshare/QJg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->registerRewardAdShowAction(Lcom/lenovo/anyshare/BMg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/AKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QJg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QJg;->f:Lcom/lenovo/anyshare/AKg;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/AKg;->access$100(Lcom/lenovo/anyshare/AKg;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

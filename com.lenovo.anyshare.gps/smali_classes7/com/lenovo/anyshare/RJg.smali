.class public Lcom/lenovo/anyshare/RJg;
.super Lcom/lenovo/anyshare/uLg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKg;->registerAdCheckAction(Lcom/lenovo/anyshare/BMg;Z)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/RJg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/uLg;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RJg;->f:Lcom/lenovo/anyshare/AKg;

    invoke-static {p1, p5, p6, p3, p4}, Lcom/lenovo/anyshare/AKg;->access$1100(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

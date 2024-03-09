.class public Lcom/lenovo/anyshare/SPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VPa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VPa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VPa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SPa;->a:Lcom/lenovo/anyshare/VPa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xjb;->f(Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SPa;->a:Lcom/lenovo/anyshare/VPa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VPa;->dismiss()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "/Home_page/Me/tip_space"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

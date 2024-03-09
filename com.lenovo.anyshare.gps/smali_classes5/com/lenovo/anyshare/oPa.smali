.class public Lcom/lenovo/anyshare/oPa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/oPa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/oPa;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v0, p0, Lcom/lenovo/anyshare/oPa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/oPa;->b:Landroid/widget/ImageView;

    const v2, 0x7f0805d2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method

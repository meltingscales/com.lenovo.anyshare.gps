.class public Lcom/lenovo/anyshare/mPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cNa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/cNa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/mPa;->a:Lcom/lenovo/anyshare/cNa;

    iput-object p3, p0, Lcom/lenovo/anyshare/mPa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mPa;->a:Lcom/lenovo/anyshare/cNa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Lcom/lenovo/anyshare/cNa;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mPa;->c:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/mPa;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/GJa;

    const-string v2, "btn"

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

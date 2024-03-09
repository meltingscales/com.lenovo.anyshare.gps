.class public Lcom/lenovo/anyshare/kzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/kzb;->a:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kzb;->a:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->H()I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/afe;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kzb;->b:Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->P2P_APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/kzb;->a:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->I()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    return-void
.end method

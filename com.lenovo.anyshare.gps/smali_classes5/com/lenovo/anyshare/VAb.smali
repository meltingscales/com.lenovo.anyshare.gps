.class public Lcom/lenovo/anyshare/VAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;->d(Lcom/lenovo/anyshare/Axb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Axb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;Lcom/lenovo/anyshare/Axb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/VAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VAb;->a:Lcom/lenovo/anyshare/Axb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Axb;->r()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->RETRY:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransMultiHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/VAb;->a:Lcom/lenovo/anyshare/Axb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Axb;->H:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V

    :cond_0
    return-void
.end method

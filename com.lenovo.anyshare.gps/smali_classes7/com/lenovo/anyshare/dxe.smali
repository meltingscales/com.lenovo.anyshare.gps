.class public final Lcom/lenovo/anyshare/dxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;->a(Lcom/lenovo/anyshare/Jxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Jxe;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;Lcom/lenovo/anyshare/Jxe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dxe;->a:Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/dxe;->b:Lcom/lenovo/anyshare/Jxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dxe;->a:Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dxe;->b:Lcom/lenovo/anyshare/Jxe;

    check-cast v0, Lcom/lenovo/anyshare/Ixe;

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/adapter/holder/devotion/BaseDevotionListItemHolder;->b(Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method

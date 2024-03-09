.class public Lcom/lenovo/anyshare/Trh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Urh;->a(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Urh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Urh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Trh;->a:Lcom/lenovo/anyshare/Urh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Trh;->a:Lcom/lenovo/anyshare/Urh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Urh;->f:Lcom/ushareit/minivideo/ui/FeedListFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ea:Z

    return-void
.end method

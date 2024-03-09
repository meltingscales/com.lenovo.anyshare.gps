.class public final Lcom/lenovo/anyshare/Ufh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vfh;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vfh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vfh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ufh;->a:Lcom/lenovo/anyshare/Vfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ufh;->a:Lcom/lenovo/anyshare/Vfh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Vfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {v0}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->a(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0806fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

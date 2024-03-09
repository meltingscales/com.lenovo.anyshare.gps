.class public final Lcom/lenovo/anyshare/Vfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LQg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/mcds/ui/component/McdsTileMix;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/ui/component/McdsTileMix;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/ui/component/McdsTileMix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vfh;->a:Lcom/ushareit/mcds/ui/component/McdsTileMix;

    invoke-static {p1}, Lcom/ushareit/mcds/ui/component/McdsTileMix;->a(Lcom/ushareit/mcds/ui/component/McdsTileMix;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/Ufh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ufh;-><init>(Lcom/lenovo/anyshare/Vfh;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

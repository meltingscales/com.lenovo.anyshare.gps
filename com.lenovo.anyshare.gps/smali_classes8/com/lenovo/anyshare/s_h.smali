.class public final Lcom/lenovo/anyshare/s_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hJh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/MeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/MeFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/MeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/s_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/w_h;->a:Lcom/lenovo/anyshare/w_h;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/w_h;->a(I)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->k(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/s_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/profile/MeFragment;->a(Lcom/ushareit/muslim/profile/MeFragment;I)V

    return-void
.end method

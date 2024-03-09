.class public Lcom/lenovo/anyshare/sIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UQi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/player/PlayerView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ytb/player/PlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/player/PlayerView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sIj;->c:Lcom/ytb/player/PlayerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/sIj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/sIj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sIj;->c:Lcom/ytb/player/PlayerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/sIj;->a:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/sIj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ytb/player/PlayerView;->a(Lcom/ytb/player/PlayerView;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

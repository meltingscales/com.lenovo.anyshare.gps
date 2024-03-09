.class public Lcom/lenovo/anyshare/nma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nma;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/nma;->a:Lcom/lenovo/anyshare/content/music/MusicView2;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/music/MusicView2;->fa:Lcom/lenovo/anyshare/Ahh$c;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V

    return-void
.end method

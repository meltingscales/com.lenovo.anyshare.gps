.class public final Lcom/lenovo/anyshare/Mvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Svg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Svg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Svg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Mvg;->a:Lcom/lenovo/anyshare/Svg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mvg;->a:Lcom/lenovo/anyshare/Svg;

    invoke-static {v0}, Lcom/lenovo/anyshare/Svg;->b(Lcom/lenovo/anyshare/Svg;)Lcom/ushareit/musicplayer/dialog/MusicSearchSizeFilterDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mvg;->a:Lcom/lenovo/anyshare/Svg;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Svg;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Lvg;->a:Lcom/lenovo/anyshare/Lvg;

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_1
    return-void
.end method

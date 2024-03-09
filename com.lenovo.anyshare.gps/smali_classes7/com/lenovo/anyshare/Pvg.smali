.class public final Lcom/lenovo/anyshare/Pvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Svg;->f()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/Pvg;->a:Lcom/lenovo/anyshare/Svg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pvg;->a:Lcom/lenovo/anyshare/Svg;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Svg;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Svg;->a(Lcom/lenovo/anyshare/Svg;)Lcom/lenovo/anyshare/bug;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Ovg;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Ovg;-><init>(Lcom/lenovo/anyshare/Pvg;Lcom/lenovo/anyshare/bug;)V

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    :cond_1
    return-void
.end method

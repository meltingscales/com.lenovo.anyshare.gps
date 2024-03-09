.class public final Lcom/lenovo/anyshare/Toh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Soh;-><init>(Lcom/ushareit/minivideo/widget/PlayerLagView;Lcom/lenovo/anyshare/Soh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Soh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Soh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Toh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Toh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Soh;->d(Lcom/lenovo/anyshare/Soh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lsh;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Toh;->a:Lcom/lenovo/anyshare/Soh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Soh;->a(Lcom/lenovo/anyshare/Soh;Z)V

    return-void
.end method

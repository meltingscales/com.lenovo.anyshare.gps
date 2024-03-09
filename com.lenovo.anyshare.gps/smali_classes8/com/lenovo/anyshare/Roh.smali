.class public final Lcom/lenovo/anyshare/Roh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lenovo/anyshare/Roh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Roh;->a:Lcom/lenovo/anyshare/Soh;

    invoke-static {p1}, Lcom/lenovo/anyshare/Soh;->c(Lcom/lenovo/anyshare/Soh;)Lcom/lenovo/anyshare/Soh$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/Soh$a;->a()V

    :cond_0
    return-void
.end method

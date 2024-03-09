.class public Lcom/lenovo/anyshare/nub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iub$e;->a(Lcom/lenovo/anyshare/Wtb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wtb;

.field public final synthetic b:Lcom/lenovo/anyshare/iub$e;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iub$e;Lcom/lenovo/anyshare/Wtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nub;->b:Lcom/lenovo/anyshare/iub$e;

    iput-object p2, p0, Lcom/lenovo/anyshare/nub;->a:Lcom/lenovo/anyshare/Wtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nub;->b:Lcom/lenovo/anyshare/iub$e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/iub$e;->a(Lcom/lenovo/anyshare/iub$e;Lcom/ushareit/widget/dialog/base/BaseDialogFragment;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nub;->a:Lcom/lenovo/anyshare/Wtb;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nub;->b:Lcom/lenovo/anyshare/iub$e;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Wtb;->a(Lcom/lenovo/anyshare/Xtb;)V

    :cond_0
    return-void
.end method

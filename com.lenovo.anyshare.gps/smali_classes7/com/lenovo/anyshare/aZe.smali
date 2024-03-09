.class public final Lcom/lenovo/anyshare/aZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYe;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nke$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nke$c;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aZe;->a:Lcom/lenovo/anyshare/nke$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aZe;->a:Lcom/lenovo/anyshare/nke$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nke$c;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/lenovo/anyshare/VYe;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UYe;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UYe;

.field public final synthetic b:Lcom/lenovo/anyshare/nke$c;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UYe;Lcom/lenovo/anyshare/nke$c;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nke$c;",
            "Z",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VYe;->a:Lcom/lenovo/anyshare/UYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/VYe;->b:Lcom/lenovo/anyshare/nke$c;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/VYe;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/VYe;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VYe;->b:Lcom/lenovo/anyshare/nke$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nke$c;->a()V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/VYe;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VYe;->a:Lcom/lenovo/anyshare/UYe;

    iget-object v0, p0, Lcom/lenovo/anyshare/VYe;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/VYe;->b:Lcom/lenovo/anyshare/nke$c;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/UYe;->a(Lcom/lenovo/anyshare/UYe;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nke$c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VYe;->b:Lcom/lenovo/anyshare/nke$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nke$c;->a([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

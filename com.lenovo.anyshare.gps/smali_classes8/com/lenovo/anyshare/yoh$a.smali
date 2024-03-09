.class public Lcom/lenovo/anyshare/yoh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/yoh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yoh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yoh$a;->c:Lcom/lenovo/anyshare/yoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/yoh$a;->a:Lcom/lenovo/anyshare/Bwd;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/yoh$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/oDd;

    iget-object v0, p0, Lcom/lenovo/anyshare/yoh$a;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yoh$a;->c:Lcom/lenovo/anyshare/yoh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Noh;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/yoh$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/oDd;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

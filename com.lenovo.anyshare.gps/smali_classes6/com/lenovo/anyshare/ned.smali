.class public Lcom/lenovo/anyshare/ned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sed;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/xdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ned;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ned;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ned;->c:Lcom/lenovo/anyshare/xdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ned;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/ned;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ned;->c:Lcom/lenovo/anyshare/xdd;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sed;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V

    :cond_0
    return-void
.end method

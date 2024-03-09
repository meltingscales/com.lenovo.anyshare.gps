.class public Lcom/lenovo/anyshare/GM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public c:Lcom/lenovo/anyshare/GM$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GM$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GM$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/GM$b;->c:Lcom/lenovo/anyshare/GM$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GM$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/GM$b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lcom/lenovo/anyshare/GM$b;->c:Lcom/lenovo/anyshare/GM$c;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

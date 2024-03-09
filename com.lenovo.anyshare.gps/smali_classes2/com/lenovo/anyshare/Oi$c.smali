.class public Lcom/lenovo/anyshare/Oi$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/lenovo/anyshare/Oi$d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Oi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oi;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Oi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oi$c;->e:Lcom/lenovo/anyshare/Oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Oi$c;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Oi$c;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/Oi$c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/Oi$c;->b:Lcom/lenovo/anyshare/Oi$d;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oi$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oi$c;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oi$c;)Lcom/lenovo/anyshare/Oi$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oi$c;->b:Lcom/lenovo/anyshare/Oi$d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/cj;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi$c;->b:Lcom/lenovo/anyshare/Oi$d;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi$c;->e:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->a(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oi$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Oi$a;->b(Lcom/lenovo/anyshare/Oi$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi$c;->e:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->a(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oi$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi$c;->e:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->b(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oi$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oi$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Oi$a;->b(Lcom/lenovo/anyshare/Oi$c;)Z

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Oi$a;->b(Lcom/lenovo/anyshare/Oi$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Oi$c;->e:Lcom/lenovo/anyshare/Oi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oi;->b(Lcom/lenovo/anyshare/Oi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oi$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

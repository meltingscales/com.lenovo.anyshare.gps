.class public Lcom/lenovo/anyshare/PA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zA$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/LA;

.field public final b:Lcom/lenovo/anyshare/nD;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LA;Lcom/lenovo/anyshare/nD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/PA$a;->a:Lcom/lenovo/anyshare/LA;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/PA$a;->b:Lcom/lenovo/anyshare/nD;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PA$a;->a:Lcom/lenovo/anyshare/LA;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LA;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dy;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PA$a;->b:Lcom/lenovo/anyshare/nD;

    iget-object v0, v0, Lcom/lenovo/anyshare/nD;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Dy;->a(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

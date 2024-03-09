.class public Lcom/lenovo/anyshare/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ti$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/Request;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/Kh$a;

.field public final synthetic d:Lcom/lenovo/anyshare/xi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;JLcom/lenovo/anyshare/Kh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/xi;

    iput-object p2, p0, Lcom/lenovo/anyshare/wi;->a:Lcom/android/volley/Request;

    iput-wide p3, p0, Lcom/lenovo/anyshare/wi;->b:J

    iput-object p5, p0, Lcom/lenovo/anyshare/wi;->c:Lcom/lenovo/anyshare/Kh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/AuthFailureError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->c:Lcom/lenovo/anyshare/Kh$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Kh$a;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Hi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/wi;->a:Lcom/android/volley/Request;

    iget-wide v2, p0, Lcom/lenovo/anyshare/wi;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/wi;->c:Lcom/lenovo/anyshare/Kh$a;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/xi;->a(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;JLcom/lenovo/anyshare/Hi;Lcom/lenovo/anyshare/Kh$a;)V

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wi;->d:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/wi;->a:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/lenovo/anyshare/wi;->c:Lcom/lenovo/anyshare/Kh$a;

    iget-wide v4, p0, Lcom/lenovo/anyshare/wi;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/xi;->a(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V

    return-void
.end method

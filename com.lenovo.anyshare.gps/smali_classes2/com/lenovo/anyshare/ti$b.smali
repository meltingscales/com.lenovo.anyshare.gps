.class public Lcom/lenovo/anyshare/ti$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Hi;

.field public b:Ljava/io/IOException;

.field public c:Lcom/android/volley/AuthFailureError;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/ti$b;->a:Lcom/lenovo/anyshare/Hi;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/ti$b;->b:Ljava/io/IOException;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/ti$b;->c:Lcom/android/volley/AuthFailureError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/lenovo/anyshare/si;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ti$b;-><init>(Lcom/lenovo/anyshare/Hi;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;)V

    return-void
.end method

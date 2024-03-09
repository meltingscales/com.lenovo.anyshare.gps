.class public Lcom/lenovo/anyshare/xi$b;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/ki<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Xi$a;

.field public final d:Lcom/lenovo/anyshare/Kh$a;

.field public final synthetic e:Lcom/lenovo/anyshare/xi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Xi$a;Lcom/lenovo/anyshare/Kh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Xi$a;",
            "Lcom/lenovo/anyshare/Kh$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xi$b;->e:Lcom/lenovo/anyshare/xi;

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xi$b;->b:Lcom/android/volley/Request;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/xi$b;->c:Lcom/lenovo/anyshare/Xi$a;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/xi$b;->d:Lcom/lenovo/anyshare/Kh$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xi$b;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/lenovo/anyshare/xi$b;->c:Lcom/lenovo/anyshare/Xi$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Xi$a;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xi$b;->e:Lcom/lenovo/anyshare/xi;

    iget-object v1, p0, Lcom/lenovo/anyshare/xi$b;->b:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/lenovo/anyshare/xi$b;->d:Lcom/lenovo/anyshare/Kh$a;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/xi;->a(Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xi$b;->d:Lcom/lenovo/anyshare/Kh$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Kh$a;->a(Lcom/android/volley/VolleyError;)V

    :goto_0
    return-void
.end method

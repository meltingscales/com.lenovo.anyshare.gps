.class public Lcom/lenovo/anyshare/xi$c;
.super Lcom/lenovo/anyshare/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field public b:Ljava/io/InputStream;

.field public c:Lcom/lenovo/anyshare/Hi;

.field public d:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Kh$a;

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/di;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcom/lenovo/anyshare/xi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xi;Ljava/io/InputStream;Lcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/lenovo/anyshare/Hi;",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Kh$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/di;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xi$c;->i:Lcom/lenovo/anyshare/xi;

    .line 2
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/ki;-><init>(Lcom/android/volley/Request;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/xi$c;->b:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/xi$c;->c:Lcom/lenovo/anyshare/Hi;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/xi$c;->d:Lcom/android/volley/Request;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/xi$c;->e:Lcom/lenovo/anyshare/Kh$a;

    .line 7
    iput-wide p6, p0, Lcom/lenovo/anyshare/xi$c;->f:J

    .line 8
    iput-object p8, p0, Lcom/lenovo/anyshare/xi$c;->g:Ljava/util/List;

    .line 9
    iput p9, p0, Lcom/lenovo/anyshare/xi$c;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xi$c;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/xi$c;->c:Lcom/lenovo/anyshare/Hi;

    .line 2
    iget v1, v1, Lcom/lenovo/anyshare/Hi;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/xi$c;->i:Lcom/lenovo/anyshare/xi;

    invoke-static {v2}, Lcom/lenovo/anyshare/xi;->a(Lcom/lenovo/anyshare/xi;)Lcom/lenovo/anyshare/Ai;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Xi;->a(Ljava/io/InputStream;ILcom/lenovo/anyshare/Ai;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/xi$c;->i:Lcom/lenovo/anyshare/xi;

    iget-wide v4, p0, Lcom/lenovo/anyshare/xi$c;->f:J

    iget v6, p0, Lcom/lenovo/anyshare/xi$c;->h:I

    iget-object v7, p0, Lcom/lenovo/anyshare/xi$c;->c:Lcom/lenovo/anyshare/Hi;

    iget-object v8, p0, Lcom/lenovo/anyshare/xi$c;->d:Lcom/android/volley/Request;

    iget-object v9, p0, Lcom/lenovo/anyshare/xi$c;->e:Lcom/lenovo/anyshare/Kh$a;

    iget-object v10, p0, Lcom/lenovo/anyshare/xi$c;->g:Ljava/util/List;

    invoke-static/range {v3 .. v11}, Lcom/lenovo/anyshare/xi;->a(Lcom/lenovo/anyshare/xi;JILcom/lenovo/anyshare/Hi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/util/List;[B)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/xi$c;->i:Lcom/lenovo/anyshare/xi;

    iget-object v2, p0, Lcom/lenovo/anyshare/xi$c;->d:Lcom/android/volley/Request;

    iget-object v3, p0, Lcom/lenovo/anyshare/xi$c;->e:Lcom/lenovo/anyshare/Kh$a;

    iget-wide v5, p0, Lcom/lenovo/anyshare/xi$c;->f:J

    iget-object v7, p0, Lcom/lenovo/anyshare/xi$c;->c:Lcom/lenovo/anyshare/Hi;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/xi;->a(Lcom/lenovo/anyshare/xi;Lcom/android/volley/Request;Lcom/lenovo/anyshare/Kh$a;Ljava/io/IOException;JLcom/lenovo/anyshare/Hi;[B)V

    return-void
.end method

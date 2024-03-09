.class public Lcom/lenovo/anyshare/Wrk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/Wrk;

.field public final c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Class;Lcom/lenovo/anyshare/Wrk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/lenovo/anyshare/Wrk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Wrk$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Wrk$a;->b:Lcom/lenovo/anyshare/Wrk;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wrk$a;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Wrk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Wrk$a<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Wrk$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/Wrk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Wrk$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wrk$a;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Wrk$a;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/lenovo/anyshare/Wrk$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Wrk$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wrk$a;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wrk$a;->d()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yrk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wrk$a;->d()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Yrk;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wrk$a;->d()Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yrk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Yrk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/Yrk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk$a;->b:Lcom/lenovo/anyshare/Wrk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wrk$a;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wrk$a;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/lenovo/anyshare/Wrk$a;->g:[Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Wrk$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Wrk$a;->e:[Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Wrk$a;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Wrk;->a(Lcom/lenovo/anyshare/Wrk;Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Yrk;

    move-result-object v0

    return-object v0
.end method

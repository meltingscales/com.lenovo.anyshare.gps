.class public abstract Lcom/anythink/expressad/foundation/g/f/d/e;
.super Lcom/anythink/expressad/foundation/g/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anythink/expressad/foundation/g/f/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "e"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/anythink/expressad/foundation/g/f/i;-><init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 2
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/anythink/expressad/foundation/g/f/i;-><init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

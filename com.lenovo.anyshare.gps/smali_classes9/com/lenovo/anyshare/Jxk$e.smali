.class public Lcom/lenovo/anyshare/Jxk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kyk;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kyk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$e;->a:Lcom/lenovo/anyshare/kyk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/Jxk$e;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/Jxk$e;->a:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$e;->a:Lcom/lenovo/anyshare/kyk;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Jxk$e;->b:J

    move-object v0, p1

    move v4, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    :cond_0
    return p3
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

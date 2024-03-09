.class public Lcom/lenovo/anyshare/Nuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Puf;->a(Lcom/lenovo/anyshare/Kuf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kuf;

.field public final synthetic b:Lcom/lenovo/anyshare/Puf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Kuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nuf;->b:Lcom/lenovo/anyshare/Puf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nuf;->a:Lcom/lenovo/anyshare/Kuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuf;->b:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nuf;->a:Lcom/lenovo/anyshare/Kuf;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nuf;->a:Lcom/lenovo/anyshare/Kuf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nuf;->b:Lcom/lenovo/anyshare/Puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nuf;->a:Lcom/lenovo/anyshare/Kuf;

    iget-wide v4, v1, Lcom/lenovo/anyshare/nie;->c:J

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

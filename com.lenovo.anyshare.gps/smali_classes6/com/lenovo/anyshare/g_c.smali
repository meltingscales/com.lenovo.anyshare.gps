.class public Lcom/lenovo/anyshare/g_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/a_c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h_c;->b(Lcom/lenovo/anyshare/j_c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/j_c;

.field public final synthetic b:Lcom/lenovo/anyshare/h_c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/h_c;Lcom/lenovo/anyshare/j_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/g_c;->b:Lcom/lenovo/anyshare/h_c;

    iput-object p2, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    iput-wide p2, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/g_c;->b:Lcom/lenovo/anyshare/h_c;

    iget-object v1, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-wide v0, p1, Lcom/lenovo/anyshare/sad;->e:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->d()V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/g_c;->b:Lcom/lenovo/anyshare/h_c;

    iget-object v3, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-wide v4, v3, Lcom/lenovo/anyshare/sad;->e:J

    iget-wide v6, v3, Lcom/lenovo/anyshare/sad;->f:J

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/g_c;->a:Lcom/lenovo/anyshare/j_c;

    iput-wide p2, p1, Lcom/lenovo/anyshare/sad;->e:J

    return-void
.end method

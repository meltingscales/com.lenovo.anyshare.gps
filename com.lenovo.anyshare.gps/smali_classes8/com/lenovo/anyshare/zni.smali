.class public Lcom/lenovo/anyshare/zni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ani;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ani;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ani;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zni;->a:Lcom/lenovo/anyshare/Ani;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zni;->a:Lcom/lenovo/anyshare/Ani;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ani;->a(Lcom/lenovo/anyshare/Ani;)Lcom/lenovo/anyshare/yni;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/yni;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zni;->a:Lcom/lenovo/anyshare/Ani;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ani;->a(Lcom/lenovo/anyshare/Ani;)Lcom/lenovo/anyshare/yni;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/yni;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zni;->a:Lcom/lenovo/anyshare/Ani;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ani;->a(Lcom/lenovo/anyshare/Ani;)Lcom/lenovo/anyshare/yni;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/yni;->b(Ljava/lang/String;JJ)V

    return-void
.end method

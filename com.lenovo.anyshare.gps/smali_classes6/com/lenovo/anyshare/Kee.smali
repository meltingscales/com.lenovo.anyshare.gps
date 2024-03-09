.class public Lcom/lenovo/anyshare/Kee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lee;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lee;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kee;->a:Lcom/lenovo/anyshare/Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kee;->a:Lcom/lenovo/anyshare/Lee;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    iget-object v1, v0, Lcom/lenovo/anyshare/Mee;->e:Lcom/lenovo/anyshare/Hee$a;

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kee;->a:Lcom/lenovo/anyshare/Lee;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mee;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Kee;->a:Lcom/lenovo/anyshare/Lee;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lee;->a:Lcom/lenovo/anyshare/Mee;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mee;->e:Lcom/lenovo/anyshare/Hee$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hee$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

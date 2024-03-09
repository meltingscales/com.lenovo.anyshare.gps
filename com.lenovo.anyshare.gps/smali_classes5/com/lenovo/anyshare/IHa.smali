.class public Lcom/lenovo/anyshare/IHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UEa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/OHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IHa;->b:Lcom/lenovo/anyshare/OHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/IHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IHa;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/IHa;->b:Lcom/lenovo/anyshare/OHa;

    invoke-static {v0}, Lcom/lenovo/anyshare/OHa;->g(Lcom/lenovo/anyshare/OHa;)Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/IHa;->b:Lcom/lenovo/anyshare/OHa;

    iget-object v0, p0, Lcom/lenovo/anyshare/IHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OHa;->c(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/IHa;->b:Lcom/lenovo/anyshare/OHa;

    iget-object v0, p0, Lcom/lenovo/anyshare/IHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IHa;->b:Lcom/lenovo/anyshare/OHa;

    iget-object p2, p0, Lcom/lenovo/anyshare/IHa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OHa;->d(Lcom/lenovo/anyshare/OHa;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

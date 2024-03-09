.class public Lcom/lenovo/anyshare/nki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oki;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iji;

.field public final synthetic b:Lcom/lenovo/anyshare/oki;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oki;Lcom/lenovo/anyshare/Iji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nki;->b:Lcom/lenovo/anyshare/oki;

    iput-object p2, p0, Lcom/lenovo/anyshare/nki;->a:Lcom/lenovo/anyshare/Iji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nki;->b:Lcom/lenovo/anyshare/oki;

    iget-object v1, p0, Lcom/lenovo/anyshare/nki;->a:Lcom/lenovo/anyshare/Iji;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oki;->a(Lcom/lenovo/anyshare/Iji;)V

    return-void
.end method

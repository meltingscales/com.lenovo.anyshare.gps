.class public Lcom/lenovo/anyshare/Ati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cti;->a(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xti;

.field public final synthetic b:Lcom/lenovo/anyshare/Cti;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cti;Lcom/lenovo/anyshare/xti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ati;->b:Lcom/lenovo/anyshare/Cti;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ati;->a:Lcom/lenovo/anyshare/xti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ati;->b:Lcom/lenovo/anyshare/Cti;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cti;->a(Lcom/lenovo/anyshare/Cti;)Lcom/lenovo/anyshare/Fti;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ati;->a:Lcom/lenovo/anyshare/xti;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fti;->a(Lcom/lenovo/anyshare/xti;)V

    return-void
.end method

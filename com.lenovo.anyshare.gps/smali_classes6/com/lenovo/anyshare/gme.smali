.class public Lcom/lenovo/anyshare/gme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ime;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ime;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gme;->a:Lcom/lenovo/anyshare/ime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gme;->a:Lcom/lenovo/anyshare/ime;

    invoke-static {v0}, Lcom/lenovo/anyshare/ime;->a(Lcom/lenovo/anyshare/ime;)Lcom/lenovo/anyshare/kme$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/kme$c;->a()V

    return-void
.end method

.class public Lcom/lenovo/anyshare/Owa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pwa;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Owa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Owa;->a:Lcom/lenovo/anyshare/Pwa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pwa;->d(Lcom/lenovo/anyshare/Pwa;)V

    return-void
.end method
.class public final Lcom/lenovo/anyshare/_Ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aDh;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aDh;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aDh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ch;->a:Lcom/lenovo/anyshare/aDh;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/_Ch;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Ch;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ch;->a:Lcom/lenovo/anyshare/aDh;

    iget-object v0, v0, Lcom/lenovo/anyshare/aDh;->a:Lcom/ushareit/muslim/athkar/AthkarEveningFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarEveningFragment;->o(Lcom/ushareit/muslim/athkar/AthkarEveningFragment;)V

    :cond_0
    return-void
.end method

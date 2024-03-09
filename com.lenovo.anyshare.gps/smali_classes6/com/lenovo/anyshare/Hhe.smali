.class public Lcom/lenovo/anyshare/Hhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jhe;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Jhe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jhe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hhe;->b:Lcom/lenovo/anyshare/Jhe;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hhe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hhe;->b:Lcom/lenovo/anyshare/Jhe;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hhe;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Jhe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/JMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JMe;->a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/JMe;->a:Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->m(Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;)Lcom/lenovo/anyshare/wDe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/wDe;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EDe;->a()V

    return-void
.end method

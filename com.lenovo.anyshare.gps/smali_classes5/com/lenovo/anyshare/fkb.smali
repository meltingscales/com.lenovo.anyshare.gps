.class public final Lcom/lenovo/anyshare/fkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gkb;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fkb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/fkb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fkb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/fkb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/anythink/core/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public final synthetic c:Lcom/anythink/core/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/c/a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/a$a;->c:Lcom/anythink/core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/core/c/a$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/anythink/core/c/a$a;->b:D

    return-void
.end method

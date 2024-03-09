.class public Lcom/lenovo/anyshare/Eki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Eki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Eki$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Dki;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Eki$a;-><init>()V

    return-void
.end method

.class public Lcom/lenovo/anyshare/NJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QJa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QJa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NJa;->a:Lcom/lenovo/anyshare/QJa;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/QJa;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
